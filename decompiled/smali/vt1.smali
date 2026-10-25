.class public final Lvt1;
.super Lcu1;
.source "SourceFile"


# annotations
.annotation runtime Lmi3;
    with = Lwt1;
.end annotation


# static fields
.field public static final INSTANCE:Lvt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvt1;->INSTANCE:Lvt1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lwt1;->a:Lwt1;

    return-object p0
.end method
