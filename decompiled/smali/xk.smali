.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lxk;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxk;->a:Lxk;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lxk;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax0;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast p1, Lxl;

    iget-object p0, p1, Lxl;->a:Ljava/lang/Integer;

    sget-object p1, Lxk;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
