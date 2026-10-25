.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lpf0;

.field public final synthetic p:Lii;

.field public final synthetic q:Lzs3;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;


# direct methods
.method public synthetic constructor <init>(Lpf0;Lii;Lnf2;Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81;->o:Lpf0;

    iput-object p2, p0, Lx81;->p:Lii;

    iput-object p3, p0, Lx81;->q:Lzs3;

    iput-object p4, p0, Lx81;->r:Landroid/content/Context;

    iput-object p5, p0, Lx81;->s:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lu9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v1, p0, Lx81;->p:Lii;

    iget-object v2, p0, Lx81;->q:Lzs3;

    iget-object v3, p0, Lx81;->r:Landroid/content/Context;

    iget-object v4, p0, Lx81;->s:Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    invoke-direct/range {v0 .. v6}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lx81;->o:Lpf0;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
