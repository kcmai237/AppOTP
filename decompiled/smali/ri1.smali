.class public final synthetic Lri1;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lz41;


# static fields
.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lri1;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lqi1;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance p0, Lqi1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqi1;-><init>(I)V

    new-instance v0, Lpi1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lrw3;-><init>(ILce0;)V

    new-instance v0, Lld1;

    invoke-direct {v0, p0}, Lld1;-><init>(Lqi1;)V

    new-instance v1, Lca;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lca;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
