.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v$a<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/google/protobuf/x1$b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a0$d;ILcom/google/protobuf/x1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$d<",
            "*>;I",
            "Lcom/google/protobuf/x1$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->g:Lcom/google/protobuf/a0$d;

    .line 3
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/x1$b;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->k:Z

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->k:Z

    return v0
.end method

.method public E(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    return v0
.end method

.method public o()Lcom/google/protobuf/x1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/x1$b;

    return-object v0
.end method

.method public y()Lcom/google/protobuf/x1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Lcom/google/protobuf/x1$b;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/x1$b;->g:Lcom/google/protobuf/x1$c;

    return-object v0
.end method
