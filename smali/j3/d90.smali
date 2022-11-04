.class public final synthetic Lj3/d90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/al0;


# instance fields
.field public final f:Lj3/c90;

.field public final g:Lj3/ij0;

.field public final h:Lj3/yi0;

.field public final i:Lj3/s50;


# direct methods
.method public constructor <init>(Lj3/c90;Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/d90;->f:Lj3/c90;

    iput-object p2, p0, Lj3/d90;->g:Lj3/ij0;

    iput-object p3, p0, Lj3/d90;->h:Lj3/yi0;

    iput-object p4, p0, Lj3/d90;->i:Lj3/s50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj3/d90;->f:Lj3/c90;

    iget-object v1, p0, Lj3/d90;->g:Lj3/ij0;

    iget-object v2, p0, Lj3/d90;->h:Lj3/yi0;

    iget-object v3, p0, Lj3/d90;->i:Lj3/s50;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lj3/c90;->b:Lj3/t50;

    invoke-interface {p1, v1, v2, v3}, Lj3/t50;->a(Lj3/ij0;Lj3/yi0;Lj3/s50;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
