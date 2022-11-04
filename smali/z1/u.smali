.class public final Lz1/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lz1/e$a;


# direct methods
.method public constructor <init>(Lz1/e$a;)V
    .locals 0

    iput-object p1, p0, Lz1/u;->f:Lz1/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/u;->f:Lz1/e$a;

    .line 2
    invoke-virtual {v0}, Lz1/e$a;->q()V

    return-void
.end method
