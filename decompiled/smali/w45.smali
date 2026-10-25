.class public final Lw45;
.super Ll91;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lpp2;->t(Ljava/lang/Object;)Lmc5;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lmc5;
    .locals 2

    invoke-static {}, Lin1;->b()Lin1;

    move-result-object v0

    new-instance v1, Lha5;

    invoke-direct {v1, p1}, Lha5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lin1;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lin1;->a()Lin1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll91;->b(ILin1;)Lmc5;

    move-result-object p0

    return-object p0
.end method
