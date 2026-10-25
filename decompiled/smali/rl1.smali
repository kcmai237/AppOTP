.class public final Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl1;->o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lul1;->p:Lpl1;

    iget-object p0, p0, Lrl1;->o:[Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lv43;->s:Lv43;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {v0, p0}, Lhl2;->d(I[Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {v0, p0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object p0

    return-object p0
.end method
