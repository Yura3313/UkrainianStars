.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/v$b;


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
        "Lcom/google/protobuf/v$b<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final h:Lcom/google/protobuf/y1$b;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a0$d;ILcom/google/protobuf/y1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$d<",
            "*>;I",
            "Lcom/google/protobuf/y1$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/a0$d;

    .line 3
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->i:Z

    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->j:Z

    return v0
.end method

.method public j()Lcom/google/protobuf/y1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    return-object v0
.end method

.method public r()Lcom/google/protobuf/y1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->h:Lcom/google/protobuf/y1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y1$b;->getJavaType()Lcom/google/protobuf/y1$c;

    move-result-object v0

    return-object v0
.end method

.method public z(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    return-object p1
.end method
