.class public final Lj3/m01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lz1/w0;


# direct methods
.method public constructor <init>(Lz1/w0;I)V
    .locals 0

    iput-object p1, p0, Lj3/m01;->g:Lz1/w0;

    iput p2, p0, Lj3/m01;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m01;->g:Lz1/w0;

    .line 2
    iget-object v0, v0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g01;

    .line 3
    invoke-interface {v0}, Lj3/g01;->S()V

    return-void
.end method
