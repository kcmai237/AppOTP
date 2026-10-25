.class public final synthetic Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lbb;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lc12;

    check-cast p2, Lc12;

    iget p0, p1, Lc12;->a:I

    iget p1, p2, Lc12;->a:I

    invoke-static {p0, p1}, Lhr1;->r(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lqy1;

    check-cast p2, Lqy1;

    iget-object p0, p1, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->p:Lm92;

    iget p0, p0, Lm92;->S:F

    iget-object v0, p2, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->p:Lm92;

    iget v0, v0, Lm92;->S:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqy1;->v()I

    move-result p0

    invoke-virtual {p2}, Lqy1;->v()I

    move-result p1

    invoke-static {p0, p1}, Lhr1;->r(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Lup1;

    check-cast p2, Lup1;

    iget p0, p1, Lsp1;->p:I

    iget p1, p1, Lsp1;->o:I

    sub-int/2addr p0, p1

    iget p1, p2, Lsp1;->p:I

    iget p2, p2, Lsp1;->o:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_3
    check-cast p1, Lur1;

    check-cast p2, Lur1;

    iget p0, p1, Lur1;->b:I

    iget p1, p2, Lur1;->b:I

    invoke-static {p0, p1}, Lhr1;->r(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2

    sub-int p0, v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_5
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lrz2;

    check-cast p2, Lrz2;

    iget p0, p2, Lrz2;->a:I

    iget p1, p1, Lrz2;->a:I

    invoke-static {p0, p1}, Lhr1;->r(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
