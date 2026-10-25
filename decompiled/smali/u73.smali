.class public final synthetic Lu73;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lz41;


# static fields
.field public static final o:Lu73;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu73;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lt73;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu73;->o:Lu73;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance p0, Lt73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llc;-><init>(IILce0;)V

    iput-object v0, p0, Lt73;->a:Lp51;

    return-object p0
.end method
