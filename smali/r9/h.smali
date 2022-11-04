.class public final Lr9/h;
.super Ljava/lang/Object;
.source "UIThreadDelegateDecorator.java"


# instance fields
.field public a:Lx7/g;

.field public b:Lr9/b;

.field public c:Ljava/util/HashMap;
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
.method public constructor <init>(Lx7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/h;->a:Lx7/g;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr9/h;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/h;->b:Lr9/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr9/h;->a:Lx7/g;

    new-instance v1, Lr9/h$a;

    invoke-direct {v1, p0, p1}, Lr9/h$a;-><init>(Lr9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    :cond_0
    return-void
.end method
