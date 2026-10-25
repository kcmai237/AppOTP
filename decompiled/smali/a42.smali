.class public abstract La42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly32;

.field public static final b:Lz32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La42;->a:Ly32;

    new-instance v0, Lz32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La42;->b:Lz32;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
