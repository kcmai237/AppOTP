.class public final Loc5;
.super Lec5;
.source "SourceFile"


# static fields
.field public static final t:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Loc5;->t:Lvn;

    return-void
.end method


# virtual methods
.method public final l()Lsc5;
    .locals 0

    sget-object p0, Lrc5;->e:Lsc5;

    return-object p0
.end method
