.class public final Lbo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Laf1;

.field public final c:Laf1;

.field public final d:Laf1;

.field public final e:Laf1;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lbo1;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo1;->f:Ljava/io/Serializable;

    .line 155
    new-instance p1, Laf1;

    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v0, v1}, Laf1;-><init>(ILp51;)V

    .line 157
    iput-object p1, p0, Lbo1;->b:Laf1;

    .line 158
    new-instance p1, Laf1;

    const/4 v2, 0x0

    .line 159
    invoke-direct {p1, v2, v1}, Laf1;-><init>(ILp51;)V

    .line 160
    iput-object p1, p0, Lbo1;->c:Laf1;

    .line 161
    new-instance p1, Laf1;

    .line 162
    invoke-direct {p1, v0, v1}, Laf1;-><init>(ILp51;)V

    .line 163
    iput-object p1, p0, Lbo1;->d:Laf1;

    .line 164
    new-instance p1, Laf1;

    .line 165
    invoke-direct {p1, v2, v1}, Laf1;-><init>(ILp51;)V

    .line 166
    iput-object p1, p0, Lbo1;->e:Laf1;

    return-void
.end method

.method public constructor <init>([Lbo1;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lbo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo1;->f:Ljava/io/Serializable;

    array-length p1, p1

    new-array v1, p1, [Laf1;

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lbo1;->f:Ljava/io/Serializable;

    check-cast v3, [Lbo1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lbo1;->b()Laf1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Llc4;

    invoke-direct {p1, v1, v0}, Llc4;-><init>([Laf1;I)V

    new-instance v1, Laf1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Laf1;-><init>(ILp51;)V

    iput-object v1, p0, Lbo1;->b:Laf1;

    iget-object p1, p0, Lbo1;->f:Ljava/io/Serializable;

    check-cast p1, [Lbo1;

    array-length p1, p1

    new-array v1, p1, [Laf1;

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Lbo1;->f:Ljava/io/Serializable;

    check-cast v4, [Lbo1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lbo1;->d()Laf1;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Laf1;

    new-instance v3, Lze1;

    invoke-direct {v3, v1, v0}, Lze1;-><init>([Laf1;I)V

    invoke-direct {p1, v0, v3}, Laf1;-><init>(ILp51;)V

    iput-object p1, p0, Lbo1;->c:Laf1;

    iget-object p1, p0, Lbo1;->f:Ljava/io/Serializable;

    check-cast p1, [Lbo1;

    array-length p1, p1

    new-array v1, p1, [Laf1;

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Lbo1;->f:Ljava/io/Serializable;

    check-cast v4, [Lbo1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lbo1;->c()Laf1;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Llc4;

    invoke-direct {p1, v1, v2}, Llc4;-><init>([Laf1;I)V

    new-instance v1, Laf1;

    invoke-direct {v1, v2, p1}, Laf1;-><init>(ILp51;)V

    iput-object v1, p0, Lbo1;->d:Laf1;

    iget-object p1, p0, Lbo1;->f:Ljava/io/Serializable;

    check-cast p1, [Lbo1;

    array-length p1, p1

    new-array v1, p1, [Laf1;

    move v3, v0

    :goto_3
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lbo1;->f:Ljava/io/Serializable;

    check-cast v4, [Lbo1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lbo1;->a()Laf1;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Laf1;

    new-instance v3, Lze1;

    invoke-direct {v3, v1, v2}, Lze1;-><init>([Laf1;I)V

    invoke-direct {p1, v0, v3}, Laf1;-><init>(ILp51;)V

    iput-object p1, p0, Lbo1;->e:Laf1;

    return-void
.end method


# virtual methods
.method public final a()Laf1;
    .locals 1

    iget v0, p0, Lbo1;->a:I

    iget-object p0, p0, Lbo1;->e:Laf1;

    return-object p0
.end method

.method public final b()Laf1;
    .locals 1

    iget v0, p0, Lbo1;->a:I

    iget-object p0, p0, Lbo1;->b:Laf1;

    return-object p0
.end method

.method public final c()Laf1;
    .locals 1

    iget v0, p0, Lbo1;->a:I

    iget-object p0, p0, Lbo1;->d:Laf1;

    return-object p0
.end method

.method public final d()Laf1;
    .locals 1

    iget v0, p0, Lbo1;->a:I

    iget-object p0, p0, Lbo1;->c:Laf1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbo1;->a:I

    iget-object p0, p0, Lbo1;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "RectRulers("

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, [Lbo1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innermostOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lhl2;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lb51;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
