.class public abstract Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lud5;

.field public static final b:Lud5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd5;->a:Lud5;

    new-instance v0, Lud5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd5;->b:Lud5;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
