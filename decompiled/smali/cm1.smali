.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final o:Ljava/util/Comparator;

.field public final p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->o:Ljava/util/Comparator;

    iput-object p2, p0, Lcm1;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbm1;

    iget-object v1, p0, Lcm1;->o:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lbm1;-><init>(Ljava/util/Comparator;)V

    iget-object p0, p0, Lcm1;->p:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lml1;->b([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbm1;->e()Lc53;

    move-result-object p0

    return-object p0
.end method
