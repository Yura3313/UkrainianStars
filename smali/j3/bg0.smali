.class public final synthetic Lj3/bg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/io0;


# instance fields
.field public final a:Lj3/cg0;


# direct methods
.method public constructor <init>(Lj3/cg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/bg0;->a:Lj3/cg0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 1

    iget-object v0, p0, Lj3/bg0;->a:Lj3/cg0;

    iget-object v0, v0, Lj3/cg0;->a:Lj3/ia;

    invoke-interface {v0}, Lj3/ia;->a()Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
