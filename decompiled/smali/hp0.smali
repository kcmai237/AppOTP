.class public final Lhp0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Li43;


# direct methods
.method public constructor <init>(Li43;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhp0;->p:I

    .line 10
    iput-object p1, p0, Lhp0;->q:Li43;

    invoke-direct {p0, v0}, Lgx1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lra3;Lip0;Li43;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhp0;->p:I

    iput-object p3, p0, Lhp0;->q:Li43;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhp0;->p:I

    sget-object v1, Lr54;->o:Lr54;

    iget-object p0, p0, Lhp0;->q:Li43;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lef1;

    iget-boolean p1, p1, Lef1;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li43;->o:Z

    sget-object v1, Lr54;->q:Lr54;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lip0;

    iget-boolean v0, p1, Lzb2;->B:Z

    if-nez v0, :cond_1

    sget-object v1, Lr54;->p:Lr54;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lip0;->D:Lip0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lip0;->D:Lip0;

    iget-boolean p1, p0, Li43;->o:Z

    iput-boolean p1, p0, Li43;->o:Z

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
