.class public final Lo52;
.super Lbq2;
.source "SourceFile"


# instance fields
.field public final a:Lgx;

.field public final b:Lrd0;

.field public final c:Ljava/lang/Long;

.field public final d:Lij1;

.field public final e:Lgb1;


# direct methods
.method public constructor <init>(Lcq2;Lgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo52;->a:Lgx;

    invoke-virtual {p1}, Lcq2;->b()Lrd0;

    move-result-object p2

    iput-object p2, p0, Lo52;->b:Lrd0;

    invoke-virtual {p1}, Lcq2;->a()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo52;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lcq2;->d()Lij1;

    move-result-object p2

    iput-object p2, p0, Lo52;->d:Lij1;

    invoke-virtual {p1}, Lcq2;->c()Lgb1;

    move-result-object p1

    iput-object p1, p0, Lo52;->e:Lgb1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lo52;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Lrd0;
    .locals 0

    iget-object p0, p0, Lo52;->b:Lrd0;

    return-object p0
.end method

.method public final c()Lgb1;
    .locals 0

    iget-object p0, p0, Lo52;->e:Lgb1;

    return-object p0
.end method

.method public final d()Lij1;
    .locals 0

    iget-object p0, p0, Lo52;->d:Lij1;

    return-object p0
.end method

.method public final e()Lgx;
    .locals 0

    iget-object p0, p0, Lo52;->a:Lgx;

    return-object p0
.end method
