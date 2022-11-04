.class public final Lcom/google/protobuf/GeneratedMessageLite$c;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w$a<",
        "Lcom/google/protobuf/GeneratedMessageLite$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/protobuf/z1$b;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/b0$d;ILcom/google/protobuf/z1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/b0$d<",
            "*>;I",
            "Lcom/google/protobuf/z1$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->f:Lcom/google/protobuf/b0$d;

    .line 3
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->j:Z

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/protobuf/z1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/z1$b;->f:Lcom/google/protobuf/z1$c;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->j:Z

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->g:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->g:I

    return v0
.end method

.method public final i0(Lcom/google/protobuf/s0$a;Lcom/google/protobuf/s0;)Lcom/google/protobuf/s0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->f(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Z

    return v0
.end method

.method public final v()Lcom/google/protobuf/z1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->h:Lcom/google/protobuf/z1$b;

    return-object v0
.end method
