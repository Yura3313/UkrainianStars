.class public Lq9/h;
.super Ljava/lang/Object;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public a:Lz7/f;

.field public b:Lq9/b;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/h;->a:Lz7/f;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq9/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/h;->b:Lq9/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq9/h;->a:Lz7/f;

    new-instance v1, Lq9/h$a;

    invoke-direct {v1, p0, p1}, Lq9/h$a;-><init>(Lq9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    :cond_0
    return-void
.end method
