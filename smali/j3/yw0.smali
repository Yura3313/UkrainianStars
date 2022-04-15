.class public final Lj3/yw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/fi0;


# direct methods
.method public constructor <init>(Lj3/fi0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/yw0;->b:Lj3/fi0;

    iput p2, p0, Lj3/yw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/yw0;->b:Lj3/fi0;

    .line 2
    iget-object v0, v0, Lj3/fi0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/tw0;

    .line 3
    iget v1, p0, Lj3/yw0;->a:I

    invoke-interface {v0, v1}, Lj3/tw0;->e(I)V

    return-void
.end method
