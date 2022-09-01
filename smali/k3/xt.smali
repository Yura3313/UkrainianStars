.class public final Lk3/xt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ut;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/wi0;

.field public c:Z


# direct methods
.method public constructor <init>(Lk3/kg0;Lk3/wi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lk3/kg0;->o:Ljava/util/List;

    iput-object p1, p0, Lk3/xt;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lk3/xt;->b:Lk3/wi0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/xt;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/xt;->b:Lk3/wi0;

    iget-object v1, p0, Lk3/xt;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lk3/wi0;->e(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk3/xt;->c:Z

    :cond_0
    return-void
.end method
