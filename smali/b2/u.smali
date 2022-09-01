.class public final Lb2/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb2/e$a;


# direct methods
.method public constructor <init>(Lb2/e$a;)V
    .locals 0

    iput-object p1, p0, Lb2/u;->g:Lb2/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/u;->g:Lb2/e$a;

    .line 2
    invoke-virtual {v0}, Lb2/e$a;->r()V

    return-void
.end method
