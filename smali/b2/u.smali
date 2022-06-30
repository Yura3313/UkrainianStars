.class public final Lb2/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb2/f$a;


# direct methods
.method public constructor <init>(Lb2/f$a;I)V
    .locals 0

    iput-object p1, p0, Lb2/u;->g:Lb2/f$a;

    iput p2, p0, Lb2/u;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/u;->g:Lb2/f$a;

    iget v1, p0, Lb2/u;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lb2/f$a;->c(I)V

    return-void
.end method
