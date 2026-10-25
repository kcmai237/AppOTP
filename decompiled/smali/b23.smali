.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lb23;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb23;->o:Lb23;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ld23;->o:Lc23;

    return-object p0
.end method
