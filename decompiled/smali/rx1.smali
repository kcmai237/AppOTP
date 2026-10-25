.class public final synthetic Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;I)V
    .locals 0

    iput p2, p0, Lrx1;->o:I

    iput-object p1, p0, Lrx1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrx1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lrx1;->p:Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhx1;->a:Lhx1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lix1;->a:Lix1;

    invoke-virtual {p0, v0}, Lmo;->onEvent(Lp84;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
