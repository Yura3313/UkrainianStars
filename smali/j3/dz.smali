.class public final synthetic Lj3/dz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final f:Lj3/zy;


# direct methods
.method public constructor <init>(Lj3/zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/dz;->f:Lj3/zy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p2, p0, Lj3/dz;->f:Lj3/zy;

    check-cast p1, Lj3/ih;

    .line 1
    iget-object p1, p2, Lj3/zy;->b:Lj3/mm;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lj3/mm;->j:Z

    .line 3
    invoke-virtual {p1}, Lj3/mm;->c()V

    return-void
.end method
