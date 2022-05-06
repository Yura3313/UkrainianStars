.class public final Lj3/ac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lj3/xb;


# direct methods
.method public constructor <init>(Lj3/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ac;->g:Lj3/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->c:Lj3/bb;

    .line 2
    iget-object p1, p0, Lj3/ac;->g:Lj3/xb;

    iget-object p1, p1, Lj3/xb;->g:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lj3/bb;->e(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
