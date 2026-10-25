.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb1;


# static fields
.field public static final c:Lit0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lit0;->c:Lit0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lpt0;->o:Lpt0;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final names()Ljava/util/Set;
    .locals 0

    sget-object p0, Lpt0;->o:Lpt0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Headers "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lpt0;->o:Lpt0;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
