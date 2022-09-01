.class public final Lb2/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb2/e$a;


# direct methods
.method public constructor <init>(Lb2/e$a;I)V
    .locals 0

    iput-object p1, p0, Lb2/t;->h:Lb2/e$a;

    iput p2, p0, Lb2/t;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/t;->h:Lb2/e$a;

    iget v1, p0, Lb2/t;->g:I

    .line 2
    invoke-virtual {v0, v1}, Lb2/e$a;->c(I)V

    return-void
.end method
