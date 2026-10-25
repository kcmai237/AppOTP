.class public final Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lri3;

.field public final b:Lb51;

.field public final c:Lz41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lgy0;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgy0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lri3;Lb51;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0;->a:Lri3;

    iput-object p2, p0, Lgy0;->b:Lb51;

    iput-object p3, p0, Lgy0;->c:Lz41;

    return-void
.end method
