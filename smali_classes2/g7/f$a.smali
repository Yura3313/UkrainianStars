.class public Lg7/f$a;
.super Ly7/g;
.source "UserSetupDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/f;->k(Lg7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg7/f$d;

.field public final synthetic c:Lg7/g;

.field public final synthetic d:Lg7/f;


# direct methods
.method public constructor <init>(Lg7/f;Lg7/f$d;Lg7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/f$a;->d:Lg7/f;

    iput-object p2, p0, Lg7/f$a;->b:Lg7/f$d;

    iput-object p3, p0, Lg7/f$a;->c:Lg7/g;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/f$a;->b:Lg7/f$d;

    iget-object v1, p0, Lg7/f$a;->d:Lg7/f;

    iget-object v1, v1, Lg7/f;->b:Lg7/c;

    iget-object v2, p0, Lg7/f$a;->c:Lg7/g;

    invoke-interface {v0, v1, v2}, Lg7/f$d;->b(Lg7/c;Lg7/g;)V

    return-void
.end method
