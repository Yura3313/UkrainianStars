.class public final Lb5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/k;


# instance fields
.field public final synthetic a:Lb5/g;


# direct methods
.method public constructor <init>(Lb5/g;)V
    .locals 0

    iput-object p1, p0, Lb5/f;->a:Lb5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb5/l;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lb5/f;->a:Lb5/g;

    iget-object p1, p1, Lb5/g;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lb5/f;->a:Lb5/g;

    iget-object p1, p1, Lb5/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
