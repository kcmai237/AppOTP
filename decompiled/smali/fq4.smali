.class public interface abstract Lfq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lpq4;

.field public static final h:Lcq4;

.field public static final i:Lmn4;

.field public static final j:Lmn4;

.field public static final k:Lmn4;

.field public static final l:Lsm4;

.field public static final m:Lsm4;

.field public static final n:Lnq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfq4;->g:Lpq4;

    new-instance v0, Lcq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfq4;->h:Lcq4;

    new-instance v0, Lmn4;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lmn4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq4;->i:Lmn4;

    new-instance v0, Lmn4;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lmn4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq4;->j:Lmn4;

    new-instance v0, Lmn4;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lmn4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq4;->k:Lmn4;

    new-instance v0, Lsm4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsm4;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lfq4;->l:Lsm4;

    new-instance v0, Lsm4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lsm4;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lfq4;->m:Lsm4;

    new-instance v0, Lnq4;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnq4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfq4;->n:Lnq4;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public abstract f(Ljava/lang/String;Ldh1;Ljava/util/ArrayList;)Lfq4;
.end method

.method public abstract j()Lfq4;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method
