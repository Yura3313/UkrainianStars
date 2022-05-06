.class public Ln0/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lo0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Ln0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lo0/b;Ln0/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/b<",
            "TD;>;",
            "Ln0/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln0/b$b;->c:Z

    .line 3
    iput-object p1, p0, Ln0/b$b;->a:Lo0/b;

    .line 4
    iput-object p2, p0, Ln0/b$b;->b:Ln0/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/b$b;->b:Ln0/a$a;

    iget-object v1, p0, Ln0/b$b;->a:Lo0/b;

    invoke-interface {v0, v1, p1}, Ln0/a$a;->b(Lo0/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln0/b$b;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/b$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0/b$b;->b:Ln0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b$b;->b:Ln0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
