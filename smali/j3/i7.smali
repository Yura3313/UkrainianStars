.class public final Lj3/i7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lj3/h7;


# direct methods
.method public constructor <init>(Lj3/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/i7;->g:Lj3/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/i7;->g:Lj3/h7;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lj3/m7;->m(Ljava/lang/String;)V

    return-void
.end method
