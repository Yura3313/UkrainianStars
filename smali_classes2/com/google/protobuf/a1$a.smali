.class public final Lcom/google/protobuf/a1$a;
.super Ljava/lang/Object;
.source "NullValue.java"

# interfaces
.implements Lcom/google/protobuf/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0$d<",
        "Lcom/google/protobuf/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/a0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a1;->forNumber(I)Lcom/google/protobuf/a1;

    move-result-object p1

    return-object p1
.end method
