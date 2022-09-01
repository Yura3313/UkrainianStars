.class public final synthetic Lk3/wa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/xa;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/xa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/wa;->g:Lk3/xa;

    iput-object p2, p0, Lk3/wa;->h:Landroid/content/Context;

    iput-object p3, p0, Lk3/wa;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk3/wa;->g:Lk3/xa;

    iget-object v1, p0, Lk3/wa;->h:Landroid/content/Context;

    iget-object v2, p0, Lk3/wa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk3/xa;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
