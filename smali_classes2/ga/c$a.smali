.class public Lga/c$a;
.super Lz7/g;
.source "RedactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->b(Lga/d;Lga/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lga/d;

.field public final synthetic c:Lga/d;

.field public final synthetic d:Lga/c;


# direct methods
.method public constructor <init>(Lga/c;Lga/d;Lga/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/c$a;->d:Lga/c;

    iput-object p2, p0, Lga/c$a;->b:Lga/d;

    iput-object p3, p0, Lga/c$a;->c:Lga/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lga/c$a;->d:Lga/c;

    .line 2
    iget-object v0, v0, Lga/c;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/c$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lga/c$a;->d:Lga/c;

    .line 5
    iget-object v1, v1, Lga/c;->b:Lg7/c;

    .line 6
    iget-object v2, p0, Lga/c$a;->b:Lga/d;

    iget-object v3, p0, Lga/c$a;->c:Lga/d;

    invoke-interface {v0, v1, v2, v3}, Lga/c$b;->d(Lg7/c;Lga/d;Lga/d;)V

    :cond_0
    return-void
.end method
