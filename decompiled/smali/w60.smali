.class public final Lw60;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lw60;->o:I

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    iput p1, p0, Lw60;->o:I

    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    iput p2, p0, Lw60;->o:I

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw60;->o:I

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)Lw60;
    .locals 1

    new-instance v0, Lw60;

    invoke-static {p0, p1, p2, p3}, Lw60;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-direct {v0, p0, p1}, Lw60;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Lw60;
    .locals 2

    add-int/lit8 v0, p0, 0x1

    new-instance v1, Lw60;

    invoke-static {p1, p0, p2, v0}, Lw60;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    invoke-direct {v1, p0, p1}, Lw60;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-gez p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    const/16 v1, 0x8

    if-le p1, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, -0x5

    invoke-virtual {v0, p2, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p3

    if-le p1, v1, :cond_2

    add-int/lit8 p1, p3, 0x5

    invoke-virtual {v0, p2, p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p2, p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Lw60;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    monitor-exit p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
