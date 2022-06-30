.class public final synthetic Lk3/qw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# instance fields
.field public final f:Lk3/nw;


# direct methods
.method public constructor <init>(Lk3/nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/qw;->f:Lk3/nw;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lk3/qw;->f:Lk3/nw;

    check-cast p1, Lk3/gh;

    iget-object p1, v0, Lk3/nw;->b:Lk3/oy;

    invoke-virtual {p1, p2}, Lk3/oy;->c(Ljava/util/Map;)V

    return-void
.end method
