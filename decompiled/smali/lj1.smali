.class public final synthetic Llj1;
.super Lm4;
.source "SourceFile"

# interfaces
.implements Lz41;


# static fields
.field public static final v:Llj1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llj1;

    const/4 v2, 0x0

    sget-object v4, Lhz;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v3, Lkj1;

    const-string v5, "<init>"

    const-string v6, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    invoke-direct/range {v0 .. v6}, Lm4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llj1;->v:Llj1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lkj1;

    invoke-direct {p0}, Lkj1;-><init>()V

    return-object p0
.end method
