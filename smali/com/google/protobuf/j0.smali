.class public Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j0$a;
    }
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
.field public final a:Lcom/google/protobuf/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x1$b;Ljava/lang/Object;Lcom/google/protobuf/x1$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/x1$b;",
            "TK;",
            "Lcom/google/protobuf/x1$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/j0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/j0$a;-><init>(Lcom/google/protobuf/x1$b;Ljava/lang/Object;Lcom/google/protobuf/x1$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/j0$a;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/j0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/protobuf/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/x1$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/x1$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/x1$b;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/x1$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
