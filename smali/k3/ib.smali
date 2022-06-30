.class public Lk3/ib;
.super Lk3/eb;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lk3/tc;->b:Lk3/tc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3/tc;

    invoke-direct {v0}, Lk3/tc;-><init>()V

    sput-object v0, Lk3/tc;->b:Lk3/tc;

    .line 3
    :cond_0
    sget-object v0, Lk3/tc;->b:Lk3/tc;

    .line 4
    iget-object v1, v0, Lk3/tc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lz1/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lk3/vc;

    invoke-direct {v2, v1, p1}, Lk3/vc;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 7
    invoke-static {p1, v2}, Lk3/uc;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lk3/tc;->a:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object p1, v0, Lk3/tc;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "wifi_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    if-lez p3, :cond_1

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 5
    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    .line 6
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 7
    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    invoke-virtual {v2, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 12
    :catch_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    .line 13
    :cond_1
    :goto_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public final g(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk3/eb;->g(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public final k(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lk3/tc;->b:Lk3/tc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3/tc;

    invoke-direct {v0}, Lk3/tc;-><init>()V

    sput-object v0, Lk3/tc;->b:Lk3/tc;

    .line 3
    :cond_0
    sget-object v0, Lk3/tc;->b:Lk3/tc;

    .line 4
    invoke-static {}, Lk3/j6;->m()Z

    .line 5
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lk3/tc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {p1}, Lz1/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "admob_user_agent"

    .line 9
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "user_agent"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez v2, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "world-readable shared preferences should only be used by apk"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    iput-object v1, v0, Lk3/tc;->a:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-static {}, Lk3/j6;->m()Z

    return-void
.end method
