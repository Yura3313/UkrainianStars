.class public final synthetic Lk3/dy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x2;


# instance fields
.field public final g:Lk3/zx;


# direct methods
.method public constructor <init>(Lk3/zx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/dy;->g:Lk3/zx;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p2, p0, Lk3/dy;->g:Lk3/zx;

    check-cast p1, Lk3/gh;

    .line 1
    iget-object p1, p2, Lk3/zx;->b:Lk3/mm;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lk3/mm;->k:Z

    .line 3
    invoke-virtual {p1}, Lk3/mm;->g()V

    return-void
.end method
