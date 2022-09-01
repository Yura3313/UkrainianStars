.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Lcom/google/protobuf/o;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/q0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/o<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/q0;

.field public final d:Lcom/google/protobuf/GeneratedMessageLite$c;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/GeneratedMessageLite$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/GeneratedMessageLite$c;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 3
    sget-object v1, Lcom/google/protobuf/w1$b;->s:Lcom/google/protobuf/w1$b$c;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/q0;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/q0;

    .line 8
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 3
    iget-object v1, v1, Lcom/google/protobuf/w1$b;->g:Lcom/google/protobuf/w1$c;

    .line 4
    sget-object v2, Lcom/google/protobuf/w1$c;->o:Lcom/google/protobuf/w1$c;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->g:Lcom/google/protobuf/a0$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/a0$d;->a(I)Lcom/google/protobuf/a0$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->i:Lcom/google/protobuf/w1$b;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/w1$b;->g:Lcom/google/protobuf/w1$c;

    .line 4
    sget-object v1, Lcom/google/protobuf/w1$c;->o:Lcom/google/protobuf/w1$c;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/a0$c;

    invoke-interface {p1}, Lcom/google/protobuf/a0$c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
