.class public final Lk3/qd;
.super Lk3/pd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/pd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/pd;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/qd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lk3/qd;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lk3/pd;->a(Ljava/lang/Object;)Z

    return-void
.end method
