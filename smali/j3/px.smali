.class public final synthetic Lj3/px;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final f:Lj3/nx;


# direct methods
.method public constructor <init>(Lj3/nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/px;->f:Lj3/nx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lj3/px;->f:Lj3/nx;

    check-cast p1, Lj3/ih;

    iget-object p1, v0, Lj3/nx;->b:Lj3/oz;

    invoke-virtual {p1, p2}, Lj3/oz;->c(Ljava/util/Map;)V

    return-void
.end method
