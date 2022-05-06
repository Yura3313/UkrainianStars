.class public final synthetic Lj3/gy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# instance fields
.field public final g:Lj3/cy;


# direct methods
.method public constructor <init>(Lj3/cy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/gy;->g:Lj3/cy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p2, p0, Lj3/gy;->g:Lj3/cy;

    check-cast p1, Lj3/gh;

    .line 1
    iget-object p1, p2, Lj3/cy;->b:Lj3/mm;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lj3/mm;->k:Z

    .line 3
    invoke-virtual {p1}, Lj3/mm;->f()V

    return-void
.end method
