.class public final Lef/y$j;
.super Lef/y;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lef/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lef/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lef/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lef/j<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lef/y;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lef/y$j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lef/y$j;->b:Lef/j;

    .line 4
    iput-boolean p3, p0, Lef/y$j;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lef/a0;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/a0;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lef/y$j;->b:Lef/j;

    invoke-interface {v0, p2}, Lef/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lef/y$j;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lef/y$j;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lef/a0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
