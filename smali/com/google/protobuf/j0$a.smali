.class public final Lcom/google/protobuf/j0$a;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/w1$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/w1$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w1$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1$b;",
            "TK;",
            "Lcom/google/protobuf/w1$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/w1$b;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/j0$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/w1$b;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    return-void
.end method
