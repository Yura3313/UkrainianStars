.class public final Lcom/google/protobuf/n1$a;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/n1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/n1$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/n1$a$a;

    invoke-direct {v0}, Lcom/google/protobuf/n1$a$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/n1$a;->a:Lcom/google/protobuf/n1$a$a;

    .line 2
    new-instance v0, Lcom/google/protobuf/n1$a$b;

    invoke-direct {v0}, Lcom/google/protobuf/n1$a$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/n1$a$b;

    return-void
.end method
