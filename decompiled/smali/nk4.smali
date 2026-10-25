.class public abstract Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :catch_0
    const-string v0, "\n"

    :cond_0
    sput-object v0, Lnk4;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 4

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object v0, Lnk4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, p2, 0x2

    move p2, v0

    goto :goto_0

    :cond_3
    :goto_2
    move p2, v1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v0, p3, :cond_5

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ge p0, v0, :cond_4

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_3
    new-instance v0, Lw60;

    const-string v2, "trailing unquoted \'%\' character"

    invoke-static {v2, p0, p1, v1}, Lw60;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-direct {v0, p0, p1}, Lw60;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    return v1
.end method
