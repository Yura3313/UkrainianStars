.class public final Lk3/p4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/x2<",
        "Lk3/gh;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lk3/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/x2<",
            "-",
            "Lk3/j5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lk3/k4;


# direct methods
.method public constructor <init>(Lk3/k4;Lk3/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/x2<",
            "-",
            "Lk3/j5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk3/p4;->h:Lk3/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/p4;->g:Lk3/x2;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lk3/gh;

    .line 2
    iget-object p1, p0, Lk3/p4;->g:Lk3/x2;

    iget-object v0, p0, Lk3/p4;->h:Lk3/k4;

    invoke-interface {p1, v0, p2}, Lk3/x2;->c(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
