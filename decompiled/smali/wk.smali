.class public final Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lwk;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwk;->a:Lwk;

    const-string v0, "clearBlob"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lwk;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "encryptedBlob"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lwk;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Low0;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-object p0, p1

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->a:[B

    sget-object v0, Lwk;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast p1, Lwl;

    iget-object p0, p1, Lwl;->b:[B

    sget-object p1, Lwk;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
