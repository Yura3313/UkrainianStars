.class public final Lk3/n90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/m90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/vg0;


# direct methods
.method public constructor <init>(Lk3/vg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/n90;->a:Lk3/vg0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/m90;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3/m90;

    iget-object v1, p0, Lk3/n90;->a:Lk3/vg0;

    invoke-direct {v0, v1}, Lk3/m90;-><init>(Lk3/vg0;)V

    invoke-static {v0}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
